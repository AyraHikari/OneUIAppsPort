.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/d;->a:Ljava/lang/String;

    check-cast p1, Lb/t/a/g;

    invoke-static {v0, p1}, Landroidx/room/c0$a;->d(Ljava/lang/String;Lb/t/a/g;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
