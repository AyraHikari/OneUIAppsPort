.class final enum Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;
.super Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$a;)V

    return-void
.end method


# virtual methods
.method public toQueryString()Ljava/lang/String;
    .locals 1

    const-string v0, " <= "

    return-object v0
.end method
