@extends('layouts.app')

@section('title', 'Add an offer')

@include('partials.header.user_header')

@push('head')
    <meta name="offer-id" content="{{ $offer->id }}">
    <script src="{{ asset('js/offer/edit.js') }}" defer></script>
@endpush

@section('navbar')
    @include('partials.navbar.nonavbar', ['breadcrumbs'=> $breadcrumbs])
@endsection

@section('content')
    @include('partials.offer.edit', ['offer' => $offer])
@endsection

@section('footer')
    @include('partials.footer.footer')
@endsection
