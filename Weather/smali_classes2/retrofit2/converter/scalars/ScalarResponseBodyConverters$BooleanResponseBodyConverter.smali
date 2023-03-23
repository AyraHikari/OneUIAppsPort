.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
