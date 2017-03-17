package com.extremity.showbuzz.core.domain;

import java.util.Date;

public class Movie{
	private Integer movieId;
	private String movieName;
	private String movieBanner;
	private String movieTrailer;//youtube link
	private Date releaseYearDate;
	private String movieDescription;
	private String movieDirector;
	private String starCast;
	private String producer;
	private String type;
	private Float duration;
	private String movieLanguage;
	private String genere;
	private MovieCategory movieCategory;
	public Integer getMovieId() {
		return movieId;
	}
	public void setMovieId(Integer movieId) {
		this.movieId = movieId;
	}
	public String getMovieName() {
		return movieName;
	}
	public void setMovieName(String movieName) {
		this.movieName = movieName;
	}
	public String getMovieBanner() {
		return movieBanner;
	}
	public void setMovieBanner(String movieBanner) {
		this.movieBanner = movieBanner;
	}
	public String getMovieTrailer() {
		return movieTrailer;
	}
	public void setMovieTrailer(String movieTrailer) {
		this.movieTrailer = movieTrailer;
	}
	public Date getReleaseYearDate() {
		return releaseYearDate;
	}
	public void setReleaseYearDate(Date releaseYearDate) {
		this.releaseYearDate = releaseYearDate;
	}
	public String getMovieDescription() {
		return movieDescription;
	}
	public void setMovieDescription(String movieDescription) {
		this.movieDescription = movieDescription;
	}
	public String getMovieDirector() {
		return movieDirector;
	}
	public void setMovieDirector(String movieDirector) {
		this.movieDirector = movieDirector;
	}
	public String getStarCast() {
		return starCast;
	}
	public void setStarCast(String starCast) {
		this.starCast = starCast;
	}
	public String getProducer() {
		return producer;
	}
	public void setProducer(String producer) {
		this.producer = producer;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Float getDuration() {
		return duration;
	}
	public void setDuration(Float duration) {
		this.duration = duration;
	}
	public String getMovieLanguage() {
		return movieLanguage;
	}
	public void setMovieLanguage(String movieLanguage) {
		this.movieLanguage = movieLanguage;
	}
	public String getGenere() {
		return genere;
	}
	public void setGenere(String genere) {
		this.genere = genere;
	}
	public MovieCategory getMovieCategory() {
		return movieCategory;
	}
	public void setMovieCategory(MovieCategory movieCategory) {
		this.movieCategory = movieCategory;
	}
	
}
