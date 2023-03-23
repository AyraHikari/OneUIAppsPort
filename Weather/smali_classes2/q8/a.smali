.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->h:Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;

    iput-object p2, p0, Lq8/a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq8/a;->h:Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;

    iget-object v1, p0, Lq8/a;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->a(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V

    return-void
.end method
