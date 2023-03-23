.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/s;

.field public static final B:Lcom/google/gson/s;

.field public static final C:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String;

.field public static final z:Lcom/google/gson/d;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/internal/c;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/internal/Excluder;

.field public final g:Lcom/google/gson/d;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lcom/google/gson/q;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/gson/s;

.field public final x:Lcom/google/gson/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/c;->h:Lcom/google/gson/c;

    sput-object v0, Lcom/google/gson/Gson;->z:Lcom/google/gson/d;

    .line 2
    sget-object v0, Lcom/google/gson/r;->h:Lcom/google/gson/r;

    sput-object v0, Lcom/google/gson/Gson;->A:Lcom/google/gson/s;

    .line 3
    sget-object v0, Lcom/google/gson/r;->i:Lcom/google/gson/r;

    sput-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/s;

    .line 4
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ll6/a;->a(Ljava/lang/Class;)Ll6/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->C:Ll6/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZZLcom/google/gson/q;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/s;Lcom/google/gson/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;ZZZZZZZZ",
            "Lcom/google/gson/q;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;",
            "Lcom/google/gson/s;",
            "Lcom/google/gson/s;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 4
    iput-object v1, v0, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    .line 5
    iput-object v2, v0, Lcom/google/gson/Gson;->g:Lcom/google/gson/d;

    .line 6
    iput-object v3, v0, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    .line 7
    new-instance v7, Lcom/google/gson/internal/c;

    invoke-direct {v7, p3, v6}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;Z)V

    iput-object v7, v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/c;

    move/from16 v3, p4

    .line 8
    iput-boolean v3, v0, Lcom/google/gson/Gson;->i:Z

    .line 9
    iput-boolean v4, v0, Lcom/google/gson/Gson;->j:Z

    move/from16 v3, p6

    .line 10
    iput-boolean v3, v0, Lcom/google/gson/Gson;->k:Z

    move/from16 v3, p7

    .line 11
    iput-boolean v3, v0, Lcom/google/gson/Gson;->l:Z

    move/from16 v3, p8

    .line 12
    iput-boolean v3, v0, Lcom/google/gson/Gson;->m:Z

    move/from16 v3, p9

    .line 13
    iput-boolean v3, v0, Lcom/google/gson/Gson;->n:Z

    .line 14
    iput-boolean v5, v0, Lcom/google/gson/Gson;->o:Z

    .line 15
    iput-boolean v6, v0, Lcom/google/gson/Gson;->p:Z

    move-object/from16 v3, p12

    .line 16
    iput-object v3, v0, Lcom/google/gson/Gson;->t:Lcom/google/gson/q;

    move-object/from16 v6, p13

    .line 17
    iput-object v6, v0, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    move/from16 v6, p14

    .line 18
    iput v6, v0, Lcom/google/gson/Gson;->r:I

    move/from16 v6, p15

    .line 19
    iput v6, v0, Lcom/google/gson/Gson;->s:I

    move-object/from16 v6, p16

    .line 20
    iput-object v6, v0, Lcom/google/gson/Gson;->u:Ljava/util/List;

    move-object/from16 v6, p17

    .line 21
    iput-object v6, v0, Lcom/google/gson/Gson;->v:Ljava/util/List;

    move-object/from16 v6, p19

    .line 22
    iput-object v6, v0, Lcom/google/gson/Gson;->w:Lcom/google/gson/s;

    move-object/from16 v8, p20

    .line 23
    iput-object v8, v0, Lcom/google/gson/Gson;->x:Lcom/google/gson/s;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v10, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lcom/google/gson/t;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static/range {p19 .. p19}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p18

    .line 28
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/t;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/t;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/t;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/t;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/t;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p12 .. p12}, Lcom/google/gson/Gson;->i(Lcom/google/gson/q;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v6, v10, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    .line 37
    invoke-virtual {p0, v5}, Lcom/google/gson/Gson;->d(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v11

    .line 38
    invoke-static {v6, v10, v11}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    .line 40
    invoke-virtual {p0, v5}, Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 41
    invoke-static {v6, v10, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static/range {p20 .. p20}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/t;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/t;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Lcom/google/gson/internal/e;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-boolean v3, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v3, :cond_0

    .line 64
    sget-object v3, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/t;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v3, v7}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v3, v7, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v7}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 72
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/t;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v4, v7, p2, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lcom/google/gson/q;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/q;->h:Lcom/google/gson/q;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/gson/Gson$3;

    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final d(Z)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$1;

    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method public final e(Z)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$2;

    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method public f(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ll6/a;->a(Ljava/lang/Class;)Ll6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->g(Ll6/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll6/a;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->C:Ll6/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/t;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/Gson;Ll6/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->d(Lcom/google/gson/TypeAdapter;)V

    .line 11
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_7
    throw v2
.end method

.method public h(Lcom/google/gson/t;Ll6/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/t;",
            "Ll6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/t;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/t;->b(Lcom/google/gson/Gson;Ll6/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/io/Writer;)Lm6/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lm6/a;

    invoke-direct {v0, p1}, Lm6/a;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/Gson;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lm6/a;->R(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->l:Z

    invoke-virtual {v0, p1}, Lm6/a;->O(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/google/gson/Gson;->n:Z

    invoke-virtual {v0, p1}, Lm6/a;->S(Z)V

    .line 8
    iget-boolean p1, p0, Lcom/google/gson/Gson;->i:Z

    invoke-virtual {v0, p1}, Lm6/a;->U(Z)V

    return-object v0
.end method

.method public k(Lcom/google/gson/i;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->n(Lcom/google/gson/i;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Lcom/google/gson/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/gson/i;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/j;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lm6/a;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->o(Lcom/google/gson/i;Lm6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Lcom/google/gson/i;Lm6/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lm6/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lm6/a;->S(Z)V

    .line 3
    invoke-virtual {p2}, Lm6/a;->s()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/Gson;->l:Z

    invoke-virtual {p2, v2}, Lm6/a;->O(Z)V

    .line 5
    invoke-virtual {p2}, Lm6/a;->q()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/gson/Gson;->i:Z

    invoke-virtual {p2, v3}, Lm6/a;->U(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/j;->a(Lcom/google/gson/i;Lm6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Lm6/a;->S(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lm6/a;->O(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lm6/a;->U(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v3

    :catch_1
    move-exception p1

    .line 14
    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lm6/a;->S(Z)V

    .line 16
    invoke-virtual {p2, v1}, Lm6/a;->O(Z)V

    .line 17
    invoke-virtual {p2, v2}, Lm6/a;->U(Z)V

    .line 18
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/j;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lm6/a;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/Object;Ljava/lang/reflect/Type;Lm6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/reflect/Type;Lm6/a;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ll6/a;->b(Ljava/lang/reflect/Type;)Ll6/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->g(Ll6/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lm6/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lm6/a;->S(Z)V

    .line 4
    invoke-virtual {p3}, Lm6/a;->s()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/google/gson/Gson;->l:Z

    invoke-virtual {p3, v2}, Lm6/a;->O(Z)V

    .line 6
    invoke-virtual {p3}, Lm6/a;->q()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/Gson;->i:Z

    invoke-virtual {p3, v3}, Lm6/a;->U(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lm6/a;->S(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lm6/a;->O(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lm6/a;->U(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Lm6/a;->S(Z)V

    .line 17
    invoke-virtual {p3, v1}, Lm6/a;->O(Z)V

    .line 18
    invoke-virtual {p3, v2}, Lm6/a;->U(Z)V

    .line 19
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->i:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lcom/google/gson/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
