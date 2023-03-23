.class public final Lrk/r$a;
.super Ljava/lang/Object;
.source "FlexibleTypeDeserializer.kt"

# interfaces
.implements Lrk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrk/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/r$a;

    invoke-direct {v0}, Lrk/r$a;-><init>()V

    sput-object v0, Lrk/r$a;->a:Lrk/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyj/q;Ljava/lang/String;Lvk/l0;Lvk/l0;)Lvk/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
