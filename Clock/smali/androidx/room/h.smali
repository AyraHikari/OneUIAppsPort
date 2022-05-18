.class public final synthetic Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/h;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/h;->a:I

    check-cast p1, Lb/t/a/g;

    invoke-static {v0, p1}, Landroidx/room/c0$a;->s(ILb/t/a/g;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
