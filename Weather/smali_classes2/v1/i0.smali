.class public final synthetic Lv1/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lv1/j0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv1/j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/i0;->h:Lv1/j0;

    iput-object p2, p0, Lv1/i0;->i:Ljava/lang/String;

    iput-object p3, p0, Lv1/i0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv1/i0;->h:Lv1/j0;

    iget-object v1, p0, Lv1/i0;->i:Ljava/lang/String;

    iget-object v2, p0, Lv1/i0;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lv1/j0;->i(Lv1/j0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
