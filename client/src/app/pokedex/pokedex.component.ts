import { Component, OnInit } from '@angular/core';
import {ActivatedRoute, Router} from '@angular/router';
import {RestService} from '../rest.service';
import {MatCardModule} from '@angular/material/card';

@Component({
  selector: 'app-pokedex',
  templateUrl: './pokedex.component.html',
  styleUrls: ['./pokedex.component.css']
})
export class PokedexComponent implements OnInit {

  pokemon: any = [];
  displayedColumns: string[] = ['img', 'number', 'name', 'types'];

  constructor(public rest: RestService,
              private route: ActivatedRoute,
              private router: Router) { }

  ngOnInit() {
    this.getPokemon();
  }

  getPokemon() {
    this.pokemon = [];
    this.rest.getPokemon().subscribe((data: {}) => {
      console.log(data);
      this.pokemon = data['content'];
    });
  }

}
