.class public final Lbl/k$a;
.super Lbl/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lbl/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k$a;

    invoke-direct {v0}, Lbl/k$a;-><init>()V

    sput-object v0, Lbl/k$a;->d:Lbl/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbl/k$a$a;->h:Lbl/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbl/k;-><init>(Ljava/lang/String;Lni/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
