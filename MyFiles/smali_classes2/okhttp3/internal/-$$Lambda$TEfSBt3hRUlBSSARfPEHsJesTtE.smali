.class public final synthetic Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;

    invoke-direct {v0}, Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;-><init>()V

    sput-object v0, Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;->INSTANCE:Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
