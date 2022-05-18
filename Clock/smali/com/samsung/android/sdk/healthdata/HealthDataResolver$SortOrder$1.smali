.class final enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder$1;
.super Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/healthdata/HealthDataResolver$a;)V

    return-void
.end method


# virtual methods
.method public toSqlLiteral()Ljava/lang/String;
    .locals 1

    const-string v0, "ASC"

    return-object v0
.end method
