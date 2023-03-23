.class public Lc3/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lc3/g$a;

.field public final b:Lb3/h;

.field public final c:Lb3/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lc3/g$a;Lb3/h;Lb3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/g;->a:Lc3/g$a;

    .line 3
    iput-object p2, p0, Lc3/g;->b:Lb3/h;

    .line 4
    iput-object p3, p0, Lc3/g;->c:Lb3/d;

    .line 5
    iput-boolean p4, p0, Lc3/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lc3/g$a;
    .locals 1

    iget-object v0, p0, Lc3/g;->a:Lc3/g$a;

    return-object v0
.end method

.method public b()Lb3/h;
    .locals 1

    iget-object v0, p0, Lc3/g;->b:Lb3/h;

    return-object v0
.end method

.method public c()Lb3/d;
    .locals 1

    iget-object v0, p0, Lc3/g;->c:Lb3/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc3/g;->d:Z

    return v0
.end method
