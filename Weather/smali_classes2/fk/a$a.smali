.class public abstract Lfk/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lfk/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lfk/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lfk/q;)Lfk/w;
    .locals 1

    new-instance v0, Lfk/w;

    invoke-direct {v0, p0}, Lfk/w;-><init>(Lfk/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract i(Lfk/e;Lfk/g;)Lfk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/e;",
            "Lfk/g;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/a$a;->i(Lfk/e;Lfk/g;)Lfk/a$a;

    move-result-object p1

    return-object p1
.end method
