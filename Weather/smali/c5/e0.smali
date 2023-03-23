.class public final Lc5/e0;
.super Lc5/c0;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field public final j:Lc5/g0;


# direct methods
.method public constructor <init>(Lc5/g0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc5/c0;-><init>(II)V

    iput-object p1, p0, Lc5/e0;->j:Lc5/g0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5/e0;->j:Lc5/g0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
