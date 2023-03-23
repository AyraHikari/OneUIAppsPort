.class public final synthetic Lokhttp3/-$$Lambda$EventListener$ahubxrUJKWnWohQgQKQidD9cuoA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/-$$Lambda$EventListener$ahubxrUJKWnWohQgQKQidD9cuoA;->f$0:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lokhttp3/-$$Lambda$EventListener$ahubxrUJKWnWohQgQKQidD9cuoA;->f$0:Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/EventListener;->lambda$factory$0(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method
