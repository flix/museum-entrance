mod Entrance {
    pub def buyTicket(): Unit \ IO = 
        Clerk.work();
        println("Entrance.buyTicket() was called.")
}
