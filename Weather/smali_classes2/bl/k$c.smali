.class public final Lbl/k$c;
.super Lbl/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lbl/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k$c;

    invoke-direct {v0}, Lbl/k$c;-><init>()V

    sput-object v0, Lbl/k$c;->d:Lbl/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbl/k$c$a;->h:Lbl/k$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbl/k;-><init>(Ljava/lang/String;Lni/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
