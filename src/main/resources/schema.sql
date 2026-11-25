CREATE TABLE IF NOT EXISTS public.points (
                                             id UUID PRIMARY KEY,
                                             name VARCHAR NOT NULL CONSTRAINT points_name_key UNIQUE,
                                             description TEXT,
                                             latitude NUMERIC NOT NULL CHECK (latitude BETWEEN -90 AND 90),
    longitude NUMERIC NOT NULL CHECK (longitude BETWEEN -180 AND 180)
    );