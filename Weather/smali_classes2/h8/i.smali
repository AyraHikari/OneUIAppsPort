.class public final synthetic Lh8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lh8/j;

.field public final synthetic i:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/i;->h:Lh8/j;

    iput-object p2, p0, Lh8/i;->i:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh8/i;->h:Lh8/j;

    iget-object v1, p0, Lh8/i;->i:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-static {v0, v1, p1}, Lh8/j;->P(Lh8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V

    return-void
.end method
