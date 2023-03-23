.class public final synthetic Ly9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ly9/k;


# direct methods
.method public synthetic constructor <init>(Ly9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/j;->a:Ly9/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ly9/j;->a:Ly9/k;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-static {v0, p1, p2}, Ly9/k;->a(Ly9/k;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p1

    return p1
.end method
