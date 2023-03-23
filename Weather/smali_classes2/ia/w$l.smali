.class public Lia/w$l;
.super Lv1/a1;
.source "WidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/w;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lia/w;


# direct methods
.method public constructor <init>(Lia/w;Lv1/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lia/w$l;->d:Lia/w;

    invoke-direct {p0, p2}, Lv1/a1;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TABLE_WIDGET_INFO"

    return-object v0
.end method
