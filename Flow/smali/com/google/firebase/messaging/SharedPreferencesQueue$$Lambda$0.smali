.class final synthetic Lcom/google/firebase/messaging/SharedPreferencesQueue$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/messaging/SharedPreferencesQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue$$Lambda$0;->arg$1:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/SharedPreferencesQueue$$Lambda$0;->arg$1:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->bridge$lambda$0$SharedPreferencesQueue()V

    return-void
.end method
