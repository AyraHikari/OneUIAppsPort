.class public final enum Lcom/fasterxml/jackson/core/json/JsonReadFeature;
.super Ljava/lang/Enum;
.source "JsonReadFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;


# instance fields
.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 42
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 92
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 107
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 121
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 142
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 161
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_MISSING_VALUES"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 183
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "ALLOW_TRAILING_COMMA"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 11
    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v7

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v8

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v9

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v10

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v11

    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 11
    const-class v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    return-object v0
.end method


# virtual methods
.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object p0
.end method
