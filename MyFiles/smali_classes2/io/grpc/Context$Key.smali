.class public final Lio/grpc/Context$Key;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 878
    invoke-direct {p0, p1, v0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 882
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/Context$Key;->name:Ljava/lang/String;

    .line 883
    iput-object p2, p0, Lio/grpc/Context$Key;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Lio/grpc/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            ")TT;"
        }
    .end annotation

    .line 899
    invoke-virtual {p1, p0}, Lio/grpc/Context;->lookup(Lio/grpc/Context$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 900
    iget-object p1, p0, Lio/grpc/Context$Key;->defaultValue:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 905
    iget-object p0, p0, Lio/grpc/Context$Key;->name:Ljava/lang/String;

    return-object p0
.end method
