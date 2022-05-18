.class public final synthetic Landroidx/room/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# instance fields
.field public final synthetic a:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->a:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/v;->a:Landroidx/room/RoomDatabase;

    check-cast p1, Lb/t/a/g;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->x(Lb/t/a/g;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
