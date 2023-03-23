.class public Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;
.super Ljava/lang/Object;
.source "LocalizedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/i18n/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FilteredArguments"
.end annotation


# static fields
.field protected static final FILTER:I = 0x1

.field protected static final FILTER_URL:I = 0x2

.field protected static final NO_FILTER:I


# instance fields
.field protected argFilterType:[I

.field protected arguments:[Ljava/lang/Object;

.field protected filter:Lorg/spongycastle/i18n/filter/Filter;

.field protected filteredArgs:[Ljava/lang/Object;

.field protected isLocaleSpecific:[Z

.field final synthetic this$0:Lorg/spongycastle/i18n/LocalizedMessage;

.field protected unpackedArgs:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/spongycastle/i18n/LocalizedMessage;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 339
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V
    .locals 4

    .line 343
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->this$0:Lorg/spongycastle/i18n/LocalizedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 344
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 345
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 346
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 347
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    .line 348
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    const/4 p1, 0x0

    move v0, p1

    .line 349
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 351
    aget-object v1, p2, v0

    instance-of v1, v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v2}, Lorg/spongycastle/i18n/filter/TrustedInput;->getInput()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 354
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput p1, v1, v0

    goto :goto_1

    .line 356
    :cond_0
    aget-object v1, p2, v0

    instance-of v1, v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v3}, Lorg/spongycastle/i18n/filter/UntrustedInput;->getInput()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 359
    aget-object v1, p2, v0

    instance-of v1, v1, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1

    .line 365
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v2, v1, v0

    goto :goto_1

    .line 370
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aget-object v3, p2, v0

    aput-object v3, v1, v0

    .line 371
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v2, v1, v0

    .line 375
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lorg/spongycastle/i18n/LocaleString;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private filter(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 421
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 431
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/i18n/filter/Filter;->doFilterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/i18n/filter/Filter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getFilter()Lorg/spongycastle/i18n/filter/Filter;
    .locals 1

    .line 444
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    return-object v0
.end method

.method public getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 5

    .line 391
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 392
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 395
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 397
    aget-object v2, v3, v1

    goto :goto_1

    .line 401
    :cond_0
    aget-object v2, v2, v1

    .line 402
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    .line 405
    check-cast v2, Lorg/spongycastle/i18n/LocaleString;

    invoke-virtual {v2, p1}, Lorg/spongycastle/i18n/LocaleString;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 406
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 410
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aget v3, v3, v1

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 414
    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFilter(Lorg/spongycastle/i18n/filter/Filter;)V
    .locals 3

    .line 449
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 453
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    return-void
.end method
