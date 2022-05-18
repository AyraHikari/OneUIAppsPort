.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/c;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/c;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/c;->c:[Ljava/lang/Object;

    check-cast p1, Lb/t/a/g;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/c0$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lb/t/a/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
