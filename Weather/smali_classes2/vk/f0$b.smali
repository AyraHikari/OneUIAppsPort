.class public final Lvk/f0$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvk/l0;

.field public final b:Lvk/y0;


# direct methods
.method public constructor <init>(Lvk/l0;Lvk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/f0$b;->a:Lvk/l0;

    iput-object p2, p0, Lvk/f0$b;->b:Lvk/y0;

    return-void
.end method


# virtual methods
.method public final a()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/f0$b;->a:Lvk/l0;

    return-object v0
.end method

.method public final b()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lvk/f0$b;->b:Lvk/y0;

    return-object v0
.end method
