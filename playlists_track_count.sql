SELECT pt.PlaylistId "Playlist Id", COUNT(pt.TrackId) "Number of Tracks", p.name "Playlist Name"
FROM Playlist p, PlaylistTrack pt
WHERE p.PlaylistId = pt.PlaylistId
GROUP BY p.PlaylistId