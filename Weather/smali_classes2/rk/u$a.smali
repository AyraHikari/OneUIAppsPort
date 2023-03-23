.class public final Lrk/u$a;
.super Ljava/lang/Object;
.source "LocalClassifierTypeSettings.kt"

# interfaces
.implements Lrk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrk/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/u$a;

    invoke-direct {v0}, Lrk/u$a;-><init>()V

    sput-object v0, Lrk/u$a;->a:Lrk/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvk/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
