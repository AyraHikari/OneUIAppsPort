.class public final Lc5/h0;
.super Lc5/g0;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final l:Lc5/g0;


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/h0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc5/h0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lc5/h0;->l:Lc5/g0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lc5/g0;-><init>()V

    iput-object p1, p0, Lc5/h0;->j:[Ljava/lang/Object;

    iput p2, p0, Lc5/h0;->k:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lc5/h0;->j:[Ljava/lang/Object;

    iget v0, p0, Lc5/h0;->k:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc5/h0;->k:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc5/h0;->k:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc5/h0;->k:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc5/a0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc5/h0;->j:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5/h0;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc5/h0;->k:I

    return v0
.end method
