
const db = require('../config/victadb');

const SongModel = {
    getAllSongs: (callback) => {
        db.query('SELECT * FROM spotify_tbl', callback);
    },
    addSong: (newSong, callback) => {
        db.query('INSERT INTO spotify_tbl SET ?', newSong, callback);
    },

    getSongById: (id, callback) => {
        db.query('SELECT * FROM spotify_tbl WHERE id = ?', [id], (err, results) => {
            callback(err, results[0]);
        });
    }
};

module.exports = SongModel;
