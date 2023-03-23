.class public final Lwk/f$a;
.super Lwk/f;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwk/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/f$a;

    invoke-direct {v0}, Lwk/f$a;-><init>()V

    sput-object v0, Lwk/f$a;->a:Lwk/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwk/f;-><init>()V

    return-void
.end method
