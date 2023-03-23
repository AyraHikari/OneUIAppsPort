.class public Landroidx/constraintlayout/core/motion/utils/TypedBundle;
.super Ljava/lang/Object;
.source "TypedBundle.java"


# static fields
.field private static final INITIAL_BOOLEAN:I = 0x4

.field private static final INITIAL_FLOAT:I = 0xa

.field private static final INITIAL_INT:I = 0xa

.field private static final INITIAL_STRING:I = 0x5


# instance fields
.field mCountBoolean:I

.field mCountFloat:I

.field mCountInt:I

.field mCountString:I

.field mTypeBoolean:[I

.field mTypeFloat:[I

.field mTypeInt:[I

.field mTypeString:[I

.field mValueBoolean:[Z

.field mValueFloat:[F

.field mValueInt:[I

.field mValueString:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    new-array v1, v0, [I

    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    new-array v0, v0, [Z

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    return-void
.end method


# virtual methods
.method public add(IF)V
    .locals 3

    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 60
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    aput p1, v0, v1

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    aput p2, p1, v1

    return-void
.end method

.method public add(II)V
    .locals 3

    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 51
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    aput p1, v0, v1

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    aput p2, p1, v1

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3

    .line 74
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 75
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    aput p1, v0, v1

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    aput-object p2, p1, v1

    return-void
.end method

.method public add(IZ)V
    .locals 3

    .line 83
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 84
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    .line 87
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    aput p1, v0, v1

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public addIfNotNull(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 106
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v1, v2, :cond_0

    .line 107
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 109
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    if-ge v1, v2, :cond_1

    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 112
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    if-ge v1, v2, :cond_2

    .line 113
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 115
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    if-ge v0, v1, :cond_3

    .line 116
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 92
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 95
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    if-ge v1, v2, :cond_1

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 98
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    if-ge v1, v2, :cond_2

    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    if-ge v0, v1, :cond_3

    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    .line 124
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    .line 125
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    return-void
.end method

.method public getInteger(I)I
    .locals 2

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
