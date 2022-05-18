.class public Lcom/samsung/android/sdk/smp/SmpPrefProvider;
.super Landroid/content/ContentProvider;
.source "SmpPrefProvider.java"


# static fields
.field public static final KEY:Ljava/lang/String; = "key"

.field private static final TAG:Ljava/lang/String;

.field private static final URI_MATCHER_INVALID:I = -0x1

.field private static final URI_MATCHER_PREF_BOOLEAN:I = 0x2

.field private static final URI_MATCHER_PREF_DELETE:I = 0x5

.field private static final URI_MATCHER_PREF_INTEGER:I = 0x3

.field private static final URI_MATCHER_PREF_LONG:I = 0x4

.field private static final URI_MATCHER_PREF_STRING:I = 0x1

.field private static final URI_MATCHER_VARIABLE_DELETE_STRING_SET:I = 0x7

.field private static final URI_MATCHER_VARIABLE_STRING_SET:I = 0x6

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/samsung/android/sdk/smp/SmpPrefProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private createCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method private createCursor(Ljava/util/Set;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private matchUri(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 8

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".smp.provider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "Error : invalid authority"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 p2, 0x0

    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_string"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string p2, "pref_delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v6

    goto :goto_1

    :sswitch_2
    const-string p2, "pref_integer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string p2, "variable_string_set"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v5

    goto :goto_1

    :sswitch_4
    const-string p2, "variable_delete_string_set"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v4

    goto :goto_1

    :sswitch_5
    const-string p2, "pref_long"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v1

    goto :goto_1

    :sswitch_6
    const-string p2, "pref_boolean"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v7

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    return v4

    :pswitch_2
    return v5

    :pswitch_3
    return v6

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v7

    :cond_3
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4fc71df4 -> :sswitch_6
        -0x4d7844e8 -> :sswitch_5
        -0x491368bb -> :sswitch_4
        -0x392fc729 -> :sswitch_3
        0x2112f722 -> :sswitch_2
        0x2150c347 -> :sswitch_1
        0x3bbf9dad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 156
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "delete error : context is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    if-nez p1, :cond_1

    .line 160
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "delete error : uri is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 164
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->matchUri(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    .line 172
    sget-object p2, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete error : not supported uri - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 169
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->getInstance()Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->removeStringSet(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->remove(Ljava/lang/String;)V

    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 113
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "query error : context is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    if-nez p1, :cond_1

    .line 117
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "query error : uri is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 121
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p4

    .line 122
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->matchUri(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p2

    const/4 p5, 0x1

    if-eq p2, p5, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 p4, 0x6

    if-eq p2, p4, :cond_2

    .line 139
    sget-object p2, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "query error : not supported uri - "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 137
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->getInstance()Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->createCursor(Ljava/util/Set;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/32 v0, -0x5f5e0ff

    invoke-virtual {p4, p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p4, p1, v0

    if-eqz p4, :cond_4

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_4
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->createCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, -0x5f5e0ff

    invoke-virtual {p4, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_6

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->createCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->createCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    .line 124
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->createCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 179
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "update error : context is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_0
    if-nez p1, :cond_1

    .line 183
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "update error : uri is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_1
    if-nez p2, :cond_2

    .line 187
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    const-string p2, "update error : values are null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 191
    :cond_2
    invoke-static {p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object v0

    const-string v1, "key"

    .line 192
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->matchUri(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p3

    const-string v2, "value"

    const/4 v3, 0x1

    if-eq p3, v3, :cond_8

    const/4 v4, 0x2

    if-eq p3, v4, :cond_6

    const/4 v4, 0x3

    if-eq p3, v4, :cond_5

    const/4 v4, 0x4

    if-eq p3, v4, :cond_4

    const/4 v0, 0x6

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->getInstance()Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->putStringSet(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 213
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 215
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putLong(Ljava/lang/String;J)V

    return v3

    .line 206
    :cond_5
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putInteger(Ljava/lang/String;I)V

    return v3

    .line 199
    :cond_6
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putBoolean(Ljava/lang/String;Z)V

    return v3

    .line 224
    :cond_7
    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/smp/SmpPrefProvider;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update error : not supported uri - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 195
    :cond_8
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
