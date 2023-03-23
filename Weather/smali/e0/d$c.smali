.class public final Le0/d$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Le0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Le0/d$d;


# direct methods
.method public constructor <init>([Le0/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d$c;->a:[Le0/d$d;

    return-void
.end method


# virtual methods
.method public a()[Le0/d$d;
    .locals 1

    iget-object v0, p0, Le0/d$c;->a:[Le0/d$d;

    return-object v0
.end method
