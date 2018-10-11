#!/usr/bin/env bash
mkdir datasets
cd datasets
mkdir anime_faces
cd anime_faces
curl "https://media.kitsu.io/characters/images/[1-100000]/original.jpg" -o "#1.jpg"
curl "http://www.anime-planet.com/images/characters/i-[1-100000].jpg" -o "#1.jpg"