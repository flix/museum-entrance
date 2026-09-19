pub mod Entrance {
    use clerk::Clerk

    pub def buyTicket(): Unit \ IO = 
        Clerk.work();
        println("Entrance.buyTicket() was called.")
}
