.class public final Lbl/c$a;
.super Lbl/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lbl/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/c$a;

    invoke-direct {v0}, Lbl/c$a;-><init>()V

    sput-object v0, Lbl/c$a;->b:Lbl/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl/c;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
