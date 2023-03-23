.class public Landroidx/room/d$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->g([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Landroidx/room/d$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$a$a;->i:Landroidx/room/d$a;

    iput-object p2, p0, Landroidx/room/d$a$a;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/d$a$a;->i:Landroidx/room/d$a;

    iget-object v0, v0, Landroidx/room/d$a;->a:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/c;

    iget-object v1, p0, Landroidx/room/d$a$a;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/c;->f([Ljava/lang/String;)V

    return-void
.end method
