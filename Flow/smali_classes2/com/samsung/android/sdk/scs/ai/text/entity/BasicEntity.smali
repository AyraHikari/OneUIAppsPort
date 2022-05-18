.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;
.super Ljava/lang/Object;
.source "BasicEntity.java"


# instance fields
.field private bankAccountNumber:Ljava/lang/String;

.field private bankAmount:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private endDate:Ljava/util/Date;

.field private endIndex:I

.field private entityType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

.field private repeatInfo:Ljava/lang/String;

.field private startDate:Ljava/util/Date;

.field private startIndex:I

.field private text:Ljava/lang/String;

.field private unresolvedEndDateTimeUnit:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private unresolvedStartDateTimeUnit:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;
    .locals 1

    .line 23
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBankAccountNumber()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->bankAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAmount()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->bankAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDateTime()Ljava/util/Date;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endIndex:I

    return v0
.end method

.method public getRepeatInfo()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->repeatInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDateTime()Ljava/util/Date;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->startIndex:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->entityType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    return-object v0
.end method

.method public getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    return-object v0
.end method

.method public setBankAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->bankAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public setBankAmount(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->bankAmount:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setEndDateTime(Ljava/util/Date;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endDate:Ljava/util/Date;

    return-void
.end method

.method public setEndIndex(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endIndex:I

    return-void
.end method

.method public setRepeatInfo(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->repeatInfo:Ljava/lang/String;

    return-void
.end method

.method public setStartDateTime(Ljava/util/Date;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->startDate:Ljava/util/Date;

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->startIndex:I

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->entityType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    return-void
.end method

.method public setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    return-void
.end method

.method public setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    return-void
.end method
