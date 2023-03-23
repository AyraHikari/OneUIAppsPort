.class Lcom/samsung/android/content/smartclip/ReflectionUtils;
.super Ljava/lang/Object;
.source "SmartClipDataCropperImpl.java"


# static fields
.field public static final MATCH_TYPE_CLASS_NAME_ONLY:I = 0x1

.field public static final MATCH_TYPE_FULL_NAME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ReflectionUtils"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpClassHierarchy(Ljava/lang/Object;)V
    .locals 9
    .param p0, "objToDump"    # Ljava/lang/Object;

    .line 1499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1501
    .local v0, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- Class hierarchy dump start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ----------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReflectionUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    move-object v1, v0

    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 1504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- Class name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 1507
    .local v3, "clz":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1508
    .local v6, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   + interfaces : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    .end local v6    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1503
    .end local v3    # "clz":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 1511
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    const-string v1, "-------- Class hierarchy dump finished ----------"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    return-void
.end method

.method public static dumpObjectFields(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 10
    .param p0, "objToDump"    # Ljava/lang/Object;
    .param p1, "objName"    # Ljava/lang/String;
    .param p2, "maxDepth"    # I

    .line 1360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .local v1, "objList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- Field list dump start : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ----------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ReflectionUtils"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->dumpObjectFields(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "-------- Field list dump finished ----------"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    return-void
.end method

.method protected static dumpObjectFields(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 31
    .param p0, "objToDump"    # Ljava/lang/Object;
    .param p2, "fieldNamePrefix"    # Ljava/lang/String;
    .param p3, "fieldInfo"    # Ljava/lang/reflect/Field;
    .param p4, "fullPath"    # Ljava/lang/String;
    .param p5, "depth"    # I
    .param p6, "maxDepth"    # I
    .param p7, "classTypeFilter"    # Ljava/lang/String;
    .param p8, "valueFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1370
    .local p1, "dumpedObj":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    if-nez v1, :cond_0

    .line 1371
    return-void

    .line 1374
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1375
    .local v0, "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 1376
    .local v15, "objectTypeStr":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1378
    .local v2, "objectValueStr":Ljava/lang/String;
    invoke-static {v11, v1}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->findObjFromArrayList(Ljava/util/ArrayList;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    move/from16 v17, v3

    .line 1380
    .local v17, "alreadyDumpedObj":Z
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const-string v4, "java.lang."

    if-eq v3, v10, :cond_3

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v10, :cond_2

    goto :goto_1

    .line 1383
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1381
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1385
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const-string v9, "]"

    if-ne v3, v10, :cond_4

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [arraySize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getArraySize(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    .line 1385
    :cond_4
    move-object v8, v2

    .line 1389
    .end local v2    # "objectValueStr":Ljava/lang/String;
    .local v8, "objectValueStr":Ljava/lang/String;
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getIndentString(I)Ljava/lang/String;

    move-result-object v7

    .line 1391
    .local v7, "indent":Ljava/lang/String;
    const-string v2, ""

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 1392
    .local v3, "fieldTypeStr":Ljava/lang/String;
    :goto_4
    const-string v5, "[L"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1394
    .end local v3    # "fieldTypeStr":Ljava/lang/String;
    .local v6, "fieldTypeStr":Ljava/lang/String;
    if-nez p2, :cond_6

    .line 1395
    const-string v3, ""

    move-object v5, v3

    .end local p2    # "fieldNamePrefix":Ljava/lang/String;
    .local v3, "fieldNamePrefix":Ljava/lang/String;
    goto :goto_5

    .line 1394
    .end local v3    # "fieldNamePrefix":Ljava/lang/String;
    .restart local p2    # "fieldNamePrefix":Ljava/lang/String;
    :cond_6
    move-object/from16 v5, p2

    .line 1397
    .end local p2    # "fieldNamePrefix":Ljava/lang/String;
    .local v5, "fieldNamePrefix":Ljava/lang/String;
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v10, v18

    goto :goto_6

    :cond_7
    move-object v10, v2

    :goto_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1399
    .local v10, "fieldName":Ljava/lang/String;
    if-nez p4, :cond_8

    .line 1400
    const-string v3, ""

    .end local p4    # "fullPath":Ljava/lang/String;
    .local v3, "fullPath":Ljava/lang/String;
    goto :goto_7

    .line 1399
    .end local v3    # "fullPath":Ljava/lang/String;
    .restart local p4    # "fullPath":Ljava/lang/String;
    :cond_8
    move-object/from16 v3, p4

    .line 1403
    .end local p4    # "fullPath":Ljava/lang/String;
    .restart local v3    # "fullPath":Ljava/lang/String;
    :goto_7
    move-object/from16 p2, v5

    .end local v5    # "fieldNamePrefix":Ljava/lang/String;
    .restart local p2    # "fieldNamePrefix":Ljava/lang/String;
    const-string v5, "ReflectionUtils"

    if-eqz v13, :cond_a

    move-object/from16 v19, v4

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v20, v9

    goto/16 :goto_b

    :cond_a
    move-object/from16 v19, v4

    const/4 v13, 0x1

    :goto_8
    if-eqz v14, :cond_c

    .line 1404
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v20, v9

    goto :goto_b

    .line 1406
    :cond_c
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    const-string v13, ") : "

    const-string v14, " ("

    move-object/from16 v20, v9

    const-string v9, " = "

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_d

    goto :goto_a

    .line 1409
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1407
    :cond_e
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1415
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->extractClassNameFromFullClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1417
    .end local v3    # "fullPath":Ljava/lang/String;
    .local v1, "fullPath":Ljava/lang/String;
    if-nez v17, :cond_20

    .line 1418
    add-int/lit8 v2, p5, 0x1

    if-ge v2, v12, :cond_10

    .line 1419
    move-object/from16 v13, p0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1418
    :cond_10
    move-object/from16 v13, p0

    .line 1425
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 1426
    invoke-static {v13, v15}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getArraySize(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    .line 1428
    .local v14, "arrayLength":I
    const/16 v16, 0x64

    .line 1429
    .local v16, "accessLimit":I
    const/4 v2, 0x0

    move v9, v2

    .local v9, "i":I
    :goto_d
    const/16 v2, 0x64

    if-ge v9, v14, :cond_14

    if-ge v9, v2, :cond_14

    .line 1430
    invoke-static {v13, v9}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getArrayValueObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    .line 1432
    .local v18, "o":Ljava/lang/Object;
    if-eqz v18, :cond_13

    .line 1433
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v23, p2

    move-object/from16 v24, v0

    move-object v0, v5

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v20

    move-object/from16 v20, v6

    goto :goto_f

    .line 1434
    :cond_12
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    add-int/lit8 v21, p5, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v22, v4

    move-object/from16 v4, v19

    move-object/from16 v23, p2

    move-object/from16 v24, v0

    move-object v0, v5

    .end local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "fieldNamePrefix":Ljava/lang/String;
    .local v23, "fieldNamePrefix":Ljava/lang/String;
    .local v24, "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v5, v20

    move-object/from16 v20, v6

    .end local v6    # "fieldTypeStr":Ljava/lang/String;
    .local v20, "fieldTypeStr":Ljava/lang/String;
    move-object v6, v1

    move-object/from16 v25, v7

    .end local v7    # "indent":Ljava/lang/String;
    .local v25, "indent":Ljava/lang/String;
    move/from16 v7, v21

    move-object/from16 v21, v8

    .end local v8    # "objectValueStr":Ljava/lang/String;
    .local v21, "objectValueStr":Ljava/lang/String;
    move/from16 v8, p6

    move/from16 v19, v9

    move-object/from16 v26, v22

    .end local v9    # "i":I
    .local v19, "i":I
    move-object/from16 v9, p7

    move-object/from16 v22, v10

    .end local v10    # "fieldName":Ljava/lang/String;
    .local v22, "fieldName":Ljava/lang/String;
    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->dumpObjectFields(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1432
    .end local v19    # "i":I
    .end local v20    # "fieldTypeStr":Ljava/lang/String;
    .end local v21    # "objectValueStr":Ljava/lang/String;
    .end local v22    # "fieldName":Ljava/lang/String;
    .end local v23    # "fieldNamePrefix":Ljava/lang/String;
    .end local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v25    # "indent":Ljava/lang/String;
    .restart local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "fieldTypeStr":Ljava/lang/String;
    .restart local v7    # "indent":Ljava/lang/String;
    .restart local v8    # "objectValueStr":Ljava/lang/String;
    .restart local v9    # "i":I
    .restart local v10    # "fieldName":Ljava/lang/String;
    .restart local p2    # "fieldNamePrefix":Ljava/lang/String;
    :cond_13
    move-object/from16 v23, p2

    move-object/from16 v24, v0

    move-object v0, v5

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v20

    move-object/from16 v20, v6

    .line 1429
    .end local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldTypeStr":Ljava/lang/String;
    .end local v7    # "indent":Ljava/lang/String;
    .end local v8    # "objectValueStr":Ljava/lang/String;
    .end local v9    # "i":I
    .end local v10    # "fieldName":Ljava/lang/String;
    .end local v18    # "o":Ljava/lang/Object;
    .end local p2    # "fieldNamePrefix":Ljava/lang/String;
    .restart local v19    # "i":I
    .restart local v20    # "fieldTypeStr":Ljava/lang/String;
    .restart local v21    # "objectValueStr":Ljava/lang/String;
    .restart local v22    # "fieldName":Ljava/lang/String;
    .restart local v23    # "fieldNamePrefix":Ljava/lang/String;
    .restart local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v25    # "indent":Ljava/lang/String;
    :goto_f
    add-int/lit8 v9, v19, 0x1

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 p2, v23

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    move-object/from16 v20, v26

    .end local v19    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_d

    .end local v20    # "fieldTypeStr":Ljava/lang/String;
    .end local v21    # "objectValueStr":Ljava/lang/String;
    .end local v22    # "fieldName":Ljava/lang/String;
    .end local v23    # "fieldNamePrefix":Ljava/lang/String;
    .end local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v25    # "indent":Ljava/lang/String;
    .restart local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "fieldTypeStr":Ljava/lang/String;
    .restart local v7    # "indent":Ljava/lang/String;
    .restart local v8    # "objectValueStr":Ljava/lang/String;
    .restart local v10    # "fieldName":Ljava/lang/String;
    .restart local p2    # "fieldNamePrefix":Ljava/lang/String;
    :cond_14
    move-object/from16 v23, p2

    move-object/from16 v24, v0

    move-object v0, v5

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v20

    move-object/from16 v20, v6

    .line 1438
    .end local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldTypeStr":Ljava/lang/String;
    .end local v7    # "indent":Ljava/lang/String;
    .end local v8    # "objectValueStr":Ljava/lang/String;
    .end local v9    # "i":I
    .end local v10    # "fieldName":Ljava/lang/String;
    .end local p2    # "fieldNamePrefix":Ljava/lang/String;
    .restart local v20    # "fieldTypeStr":Ljava/lang/String;
    .restart local v21    # "objectValueStr":Ljava/lang/String;
    .restart local v22    # "fieldName":Ljava/lang/String;
    .restart local v23    # "fieldNamePrefix":Ljava/lang/String;
    .restart local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v25    # "indent":Ljava/lang/String;
    if-le v14, v2, :cond_15

    .line 1439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v25

    .end local v25    # "indent":Ljava/lang/String;
    .local v10, "indent":Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t[Dumped until index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 1438
    .end local v10    # "indent":Ljava/lang/String;
    .restart local v25    # "indent":Ljava/lang/String;
    :cond_15
    move-object/from16 v10, v25

    .line 1442
    .end local v14    # "arrayLength":I
    .end local v16    # "accessLimit":I
    .end local v25    # "indent":Ljava/lang/String;
    .restart local v10    # "indent":Ljava/lang/String;
    :goto_10
    move-object/from16 v27, v10

    goto/16 :goto_19

    .end local v20    # "fieldTypeStr":Ljava/lang/String;
    .end local v21    # "objectValueStr":Ljava/lang/String;
    .end local v22    # "fieldName":Ljava/lang/String;
    .end local v23    # "fieldNamePrefix":Ljava/lang/String;
    .end local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "fieldTypeStr":Ljava/lang/String;
    .restart local v7    # "indent":Ljava/lang/String;
    .restart local v8    # "objectValueStr":Ljava/lang/String;
    .local v10, "fieldName":Ljava/lang/String;
    .restart local p2    # "fieldNamePrefix":Ljava/lang/String;
    :cond_16
    move-object/from16 v23, p2

    move-object/from16 v24, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object v10, v7

    .end local v0    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldTypeStr":Ljava/lang/String;
    .end local v7    # "indent":Ljava/lang/String;
    .end local v8    # "objectValueStr":Ljava/lang/String;
    .end local p2    # "fieldNamePrefix":Ljava/lang/String;
    .local v10, "indent":Ljava/lang/String;
    .restart local v20    # "fieldTypeStr":Ljava/lang/String;
    .restart local v21    # "objectValueStr":Ljava/lang/String;
    .restart local v22    # "fieldName":Ljava/lang/String;
    .restart local v23    # "fieldNamePrefix":Ljava/lang/String;
    .restart local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v15}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->isPrimitiveDataType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1443
    :goto_11
    if-eqz v24, :cond_1e

    .line 1444
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    .line 1446
    .local v14, "fields":[Ljava/lang/reflect/Field;
    array-length v9, v14

    move/from16 v8, v16

    :goto_12
    if-ge v8, v9, :cond_1d

    aget-object v7, v14, v8

    .line 1447
    .local v7, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 1451
    .local v2, "fieldObject":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1452
    .local v0, "accessable":Z
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1453
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 1454
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1458
    .end local v0    # "accessable":Z
    move-object v0, v2

    goto :goto_14

    .line 1455
    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    .line 1456
    .local v0, "e":Ljava/lang/Exception;
    :goto_13
    const/4 v2, 0x0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 1460
    .end local v2    # "fieldObject":Ljava/lang/Object;
    .local v0, "fieldObject":Ljava/lang/Object;
    :goto_14
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_17

    move v2, v6

    goto :goto_15

    :cond_17
    move/from16 v2, v16

    :goto_15
    move/from16 v18, v2

    .line 1461
    .local v18, "isFinalField":Z
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_18

    move v2, v6

    goto :goto_16

    :cond_18
    move/from16 v2, v16

    :goto_16
    move/from16 v19, v2

    .line 1462
    .local v19, "isStaticField":Z
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v25

    .line 1464
    .local v25, "isEnumField":Z
    if-nez v25, :cond_1c

    if-eqz v19, :cond_1a

    if-nez v18, :cond_19

    goto :goto_17

    :cond_19
    move/from16 v30, v6

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    goto :goto_18

    .line 1467
    :cond_1a
    :goto_17
    add-int/lit8 v2, p5, 0x1

    if-ge v2, v12, :cond_1b

    .line 1468
    const/4 v4, 0x0

    add-int/lit8 v26, p5, 0x1

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v5, v7

    move/from16 v27, v6

    move-object v6, v1

    move-object/from16 v28, v7

    .end local v7    # "field":Ljava/lang/reflect/Field;
    .local v28, "field":Ljava/lang/reflect/Field;
    move/from16 v7, v26

    move/from16 v26, v8

    move/from16 v8, p6

    move/from16 v29, v9

    move-object/from16 v9, p7

    move/from16 v30, v27

    move-object/from16 v27, v10

    .end local v10    # "indent":Ljava/lang/String;
    .local v27, "indent":Ljava/lang/String;
    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->dumpObjectFields(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1467
    .end local v27    # "indent":Ljava/lang/String;
    .end local v28    # "field":Ljava/lang/reflect/Field;
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    .restart local v10    # "indent":Ljava/lang/String;
    :cond_1b
    move/from16 v30, v6

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "indent":Ljava/lang/String;
    .restart local v27    # "indent":Ljava/lang/String;
    .restart local v28    # "field":Ljava/lang/reflect/Field;
    goto :goto_18

    .line 1464
    .end local v27    # "indent":Ljava/lang/String;
    .end local v28    # "field":Ljava/lang/reflect/Field;
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    .restart local v10    # "indent":Ljava/lang/String;
    :cond_1c
    move/from16 v30, v6

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    .line 1446
    .end local v0    # "fieldObject":Ljava/lang/Object;
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "indent":Ljava/lang/String;
    .end local v18    # "isFinalField":Z
    .end local v19    # "isStaticField":Z
    .end local v25    # "isEnumField":Z
    .restart local v27    # "indent":Ljava/lang/String;
    :goto_18
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v10, v27

    move/from16 v9, v29

    goto/16 :goto_12

    .line 1473
    .end local v27    # "indent":Ljava/lang/String;
    .restart local v10    # "indent":Ljava/lang/String;
    :cond_1d
    move-object/from16 v27, v10

    const/16 v30, 0x1

    .end local v10    # "indent":Ljava/lang/String;
    .restart local v27    # "indent":Ljava/lang/String;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v24

    .line 1474
    .end local v14    # "fields":[Ljava/lang/reflect/Field;
    goto/16 :goto_11

    .line 1443
    .end local v27    # "indent":Ljava/lang/String;
    .restart local v10    # "indent":Ljava/lang/String;
    :cond_1e
    move-object/from16 v27, v10

    .end local v10    # "indent":Ljava/lang/String;
    .restart local v27    # "indent":Ljava/lang/String;
    move-object/from16 v0, v24

    goto :goto_1a

    .line 1442
    .end local v27    # "indent":Ljava/lang/String;
    .restart local v10    # "indent":Ljava/lang/String;
    :cond_1f
    move-object/from16 v27, v10

    .line 1476
    .end local v10    # "indent":Ljava/lang/String;
    .restart local v27    # "indent":Ljava/lang/String;
    :goto_19
    move-object/from16 v0, v24

    .end local v24    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1a
    return-void

    .line 1421
    .end local v20    # "fieldTypeStr":Ljava/lang/String;
    .end local v21    # "objectValueStr":Ljava/lang/String;
    .end local v22    # "fieldName":Ljava/lang/String;
    .end local v23    # "fieldNamePrefix":Ljava/lang/String;
    .end local v27    # "indent":Ljava/lang/String;
    .restart local v6    # "fieldTypeStr":Ljava/lang/String;
    .local v7, "indent":Ljava/lang/String;
    .restart local v8    # "objectValueStr":Ljava/lang/String;
    .local v10, "fieldName":Ljava/lang/String;
    .restart local p2    # "fieldNamePrefix":Ljava/lang/String;
    :cond_20
    return-void
.end method

.method public static dumpObjectFieldsWithClassTypeFilter(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p0, "objToDump"    # Ljava/lang/Object;
    .param p1, "objName"    # Ljava/lang/String;
    .param p2, "maxDepth"    # I
    .param p3, "classTypeFilter"    # Ljava/lang/String;

    .line 1340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .local v1, "objList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- Field list dump start : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / Object type filter : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ----------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ReflectionUtils"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->dumpObjectFields(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1344
    const-string v0, "-------- Field list dump finished ----------"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    return-void
.end method

.method public static dumpObjectFieldsWithValueFilter(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p0, "objToDump"    # Ljava/lang/Object;
    .param p1, "objName"    # Ljava/lang/String;
    .param p2, "maxDepth"    # I
    .param p3, "valueFilter"    # Ljava/lang/String;

    .line 1350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .local v1, "objList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- Field list dump start : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / Value filter : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ----------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ReflectionUtils"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->dumpObjectFields(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v0, "-------- Field list dump finished ----------"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    return-void
.end method

.method public static dumpObjectMethods(Ljava/lang/Object;)V
    .locals 7
    .param p0, "objToDump"    # Ljava/lang/Object;

    .line 1480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1482
    .local v0, "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- Method list dump start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ----------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReflectionUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    :goto_0
    if-eqz v0, :cond_1

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -- Methods of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1488
    .local v1, "methods":[Ljava/lang/reflect/Method;
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 1489
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v6

    .line 1490
    .local v6, "curMethodName":Ljava/lang/String;
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "curMethodName":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1492
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1493
    .end local v1    # "methods":[Ljava/lang/reflect/Method;
    goto :goto_0

    .line 1495
    :cond_1
    const-string v1, "-------- Method list dump finished ----------"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    return-void
.end method

.method protected static extractClassNameFromFullClassPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "classPath"    # Ljava/lang/String;

    .line 1332
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1333
    .local v0, "strs":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 1334
    const-string v1, ""

    return-object v1

    .line 1336
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    return-object v1
.end method

.method protected static findObjFromArrayList(Ljava/util/ArrayList;Ljava/lang/Object;)I
    .locals 3
    .param p1, "objToFind"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1315
    .local p0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1316
    .local v0, "arraySize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1317
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1318
    return v1

    .line 1316
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1321
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method protected static getArraySize(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "objectTypeStr"    # Ljava/lang/String;

    .line 1248
    const/4 v0, 0x0

    .line 1250
    .local v0, "arrayLength":I
    const-string v1, "[I"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    move-object v1, p0

    check-cast v1, [I

    array-length v0, v1

    goto/16 :goto_0

    .line 1252
    :cond_0
    const-string v1, "[Z"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1253
    move-object v1, p0

    check-cast v1, [Z

    array-length v0, v1

    goto :goto_0

    .line 1254
    :cond_1
    const-string v1, "[J"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    move-object v1, p0

    check-cast v1, [J

    array-length v0, v1

    goto :goto_0

    .line 1256
    :cond_2
    const-string v1, "[B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1257
    move-object v1, p0

    check-cast v1, [B

    array-length v0, v1

    goto :goto_0

    .line 1258
    :cond_3
    const-string v1, "[F"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1259
    move-object v1, p0

    check-cast v1, [F

    array-length v0, v1

    goto :goto_0

    .line 1260
    :cond_4
    const-string v1, "[C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1261
    move-object v1, p0

    check-cast v1, [C

    array-length v0, v1

    goto :goto_0

    .line 1262
    :cond_5
    const-string v1, "[S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1263
    move-object v1, p0

    check-cast v1, [S

    array-length v0, v1

    goto :goto_0

    .line 1264
    :cond_6
    const-string v1, "[D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1265
    move-object v1, p0

    check-cast v1, [D

    array-length v0, v1

    goto :goto_0

    .line 1266
    :cond_7
    const-string v1, "[L"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1267
    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    goto :goto_0

    .line 1269
    :cond_8
    const/4 v0, 0x0

    .line 1271
    :goto_0
    return v0
.end method

.method protected static getArrayValueObject(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "index"    # I

    .line 1276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1277
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1279
    .local v1, "dataTypeStr":Ljava/lang/String;
    const-string v2, "[I"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1280
    move-object v2, p0

    check-cast v2, [I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1281
    :cond_0
    const-string v2, "[Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1282
    move-object v2, p0

    check-cast v2, [Z

    aget-boolean v2, v2, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1283
    :cond_1
    const-string v2, "[J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1284
    move-object v2, p0

    check-cast v2, [J

    aget-wide v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1285
    :cond_2
    const-string v2, "[B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1286
    move-object v2, p0

    check-cast v2, [B

    aget-byte v2, v2, p1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2

    .line 1287
    :cond_3
    const-string v2, "[F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1288
    move-object v2, p0

    check-cast v2, [F

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    .line 1289
    :cond_4
    const-string v2, "[C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1290
    move-object v2, p0

    check-cast v2, [C

    aget-char v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1291
    :cond_5
    const-string v2, "[S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1292
    move-object v2, p0

    check-cast v2, [S

    aget-short v2, v2, p1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2

    .line 1293
    :cond_6
    const-string v2, "[D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1294
    move-object v2, p0

    check-cast v2, [D

    aget-wide v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    .line 1295
    :cond_7
    const-string v2, "[L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1296
    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, p1

    return-object v2

    .line 1298
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getFieldObjectByFieldName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "srcObj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 1611
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1615
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1616
    .local v1, "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v1, :cond_3

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1619
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1620
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1621
    .local v6, "curFieldName":Ljava/lang/String;
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1624
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 1625
    .local v7, "accessable":Z
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1626
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1627
    .local v8, "fieldObject":Ljava/lang/Object;
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    return-object v8

    .line 1630
    .end local v7    # "accessable":Z
    .end local v8    # "fieldObject":Ljava/lang/Object;
    :catch_0
    move-exception v7

    .line 1631
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception occurred in getFieldObjectByFieldName : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ReflectionUtils"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "curFieldName":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1635
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 1636
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    goto :goto_0

    .line 1637
    :cond_3
    return-object v0

    .line 1612
    .end local v1    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    :goto_2
    return-object v0
.end method

.method protected static getFieldObjectByObjectType(Ljava/lang/Object;ILjava/lang/String;ILjava/util/ArrayList;IIZ)V
    .locals 25
    .param p0, "srcObj"    # Ljava/lang/Object;
    .param p1, "matchType"    # I
    .param p2, "fieldObjectType"    # Ljava/lang/String;
    .param p3, "maxSearchResultCount"    # I
    .param p5, "curDepth"    # I
    .param p6, "maxDepth"    # I
    .param p7, "skipWellKnownClass"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1515
    .local p4, "searchResult":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    if-eqz v1, :cond_b

    if-eqz v10, :cond_b

    move/from16 v13, p6

    if-ne v12, v13, :cond_0

    move-object/from16 v15, p4

    goto/16 :goto_b

    .line 1519
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v14, v0

    .line 1521
    .local v14, "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v14, :cond_a

    .line 1522
    const/4 v15, 0x1

    move/from16 v9, p7

    if-ne v9, v15, :cond_2

    .line 1523
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1524
    .local v0, "className":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 1525
    const-string v2, "android.view."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v15, :cond_1

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v15, :cond_2

    .line 1526
    move-object/from16 v15, p4

    goto/16 :goto_a

    .line 1525
    :cond_1
    move-object/from16 v15, p4

    goto/16 :goto_a

    .line 1531
    .end local v0    # "className":Ljava/lang/String;
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1533
    .local v8, "fields":[Ljava/lang/reflect/Field;
    array-length v7, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_9

    aget-object v5, v8, v6

    .line 1534
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    .line 1535
    .local v16, "classType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1539
    .local v4, "fieldType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 1540
    .local v0, "accessable":Z
    invoke-virtual {v5, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1541
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 1542
    .local v3, "memberObj":Ljava/lang/Object;
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1544
    if-eqz v3, :cond_7

    .line 1545
    const/4 v2, 0x0

    .line 1547
    .local v2, "matched":Z
    packed-switch p1, :pswitch_data_0

    .line 1554
    move/from16 v18, v0

    .end local v0    # "accessable":Z
    .local v18, "accessable":Z
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    .line 1549
    .end local v18    # "accessable":Z
    .restart local v0    # "accessable":Z
    :pswitch_0
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v0

    .end local v0    # "accessable":Z
    .restart local v18    # "accessable":Z
    const-string v0, "."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1550
    .end local v2    # "matched":Z
    .local v0, "matched":Z
    goto :goto_3

    .line 1582
    .end local v0    # "matched":Z
    .end local v3    # "memberObj":Ljava/lang/Object;
    .end local v18    # "accessable":Z
    :catch_0
    move-exception v0

    move-object/from16 v15, p4

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 1558
    .restart local v0    # "matched":Z
    .restart local v3    # "memberObj":Ljava/lang/Object;
    .restart local v18    # "accessable":Z
    :goto_3
    const/4 v15, 0x1

    if-ne v0, v15, :cond_6

    .line 1559
    const/4 v2, 0x0

    .line 1562
    .local v2, "haveSameObject":Z
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v19

    .line 1563
    .local v20, "o":Ljava/lang/Object;
    move-object/from16 v15, v20

    .end local v20    # "o":Ljava/lang/Object;
    .local v15, "o":Ljava/lang/Object;
    if-ne v15, v3, :cond_3

    .line 1564
    const/4 v2, 0x1

    .line 1565
    goto :goto_5

    .line 1567
    .end local v15    # "o":Ljava/lang/Object;
    :cond_3
    const/4 v15, 0x1

    goto :goto_4

    .line 1569
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 1571
    move-object/from16 v15, p4

    :try_start_2
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 1582
    .end local v0    # "matched":Z
    .end local v2    # "haveSameObject":Z
    .end local v3    # "memberObj":Ljava/lang/Object;
    .end local v18    # "accessable":Z
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1569
    .restart local v0    # "matched":Z
    .restart local v2    # "haveSameObject":Z
    .restart local v3    # "memberObj":Ljava/lang/Object;
    .restart local v18    # "accessable":Z
    :cond_5
    move-object/from16 v15, p4

    .line 1573
    .end local v2    # "haveSameObject":Z
    :goto_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v17, v8

    goto :goto_7

    .line 1574
    :cond_6
    move-object/from16 v15, p4

    add-int/lit8 v17, v12, 0x1

    move-object v2, v3

    move-object/from16 v20, v3

    .end local v3    # "memberObj":Ljava/lang/Object;
    .local v20, "memberObj":Ljava/lang/Object;
    move/from16 v3, p1

    move-object/from16 v21, v4

    .end local v4    # "fieldType":Ljava/lang/String;
    .local v21, "fieldType":Ljava/lang/String;
    move-object/from16 v4, p2

    move-object/from16 v22, v5

    .end local v5    # "field":Ljava/lang/reflect/Field;
    .local v22, "field":Ljava/lang/reflect/Field;
    move/from16 v5, p3

    move/from16 v23, v6

    move-object/from16 v6, p4

    move/from16 v24, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    .end local v8    # "fields":[Ljava/lang/reflect/Field;
    .local v17, "fields":[Ljava/lang/reflect/Field;
    move/from16 v8, p6

    move/from16 v9, p7

    :try_start_3
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getFieldObjectByObjectType(Ljava/lang/Object;ILjava/lang/String;ILjava/util/ArrayList;IIZ)V

    .line 1577
    :goto_7
    if-lez v11, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    if-lt v2, v11, :cond_8

    .line 1579
    return-void

    .line 1582
    .end local v0    # "matched":Z
    .end local v18    # "accessable":Z
    .end local v20    # "memberObj":Ljava/lang/Object;
    :catch_2
    move-exception v0

    goto :goto_8

    .line 1544
    .end local v17    # "fields":[Ljava/lang/reflect/Field;
    .end local v21    # "fieldType":Ljava/lang/String;
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .local v0, "accessable":Z
    .restart local v3    # "memberObj":Ljava/lang/Object;
    .restart local v4    # "fieldType":Ljava/lang/String;
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v8    # "fields":[Ljava/lang/reflect/Field;
    :cond_7
    move-object/from16 v15, p4

    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v17, v8

    .line 1584
    .end local v0    # "accessable":Z
    .end local v3    # "memberObj":Ljava/lang/Object;
    .end local v4    # "fieldType":Ljava/lang/String;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "fields":[Ljava/lang/reflect/Field;
    .restart local v17    # "fields":[Ljava/lang/reflect/Field;
    .restart local v21    # "fieldType":Ljava/lang/String;
    .restart local v22    # "field":Ljava/lang/reflect/Field;
    :cond_8
    goto :goto_9

    .line 1582
    .end local v17    # "fields":[Ljava/lang/reflect/Field;
    .end local v21    # "fieldType":Ljava/lang/String;
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "fieldType":Ljava/lang/String;
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v8    # "fields":[Ljava/lang/reflect/Field;
    :catch_3
    move-exception v0

    move-object/from16 v15, p4

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v17, v8

    .line 1583
    .end local v4    # "fieldType":Ljava/lang/String;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "fields":[Ljava/lang/reflect/Field;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "fields":[Ljava/lang/reflect/Field;
    .restart local v21    # "fieldType":Ljava/lang/String;
    .restart local v22    # "field":Ljava/lang/reflect/Field;
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred in getFieldObjectByObjectType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReflectionUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "classType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v21    # "fieldType":Ljava/lang/String;
    .end local v22    # "field":Ljava/lang/reflect/Field;
    :goto_9
    add-int/lit8 v6, v23, 0x1

    move/from16 v9, p7

    move-object/from16 v8, v17

    move/from16 v7, v24

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 1587
    .end local v17    # "fields":[Ljava/lang/reflect/Field;
    .restart local v8    # "fields":[Ljava/lang/reflect/Field;
    :cond_9
    move-object/from16 v15, p4

    move-object/from16 v17, v8

    .end local v8    # "fields":[Ljava/lang/reflect/Field;
    .restart local v17    # "fields":[Ljava/lang/reflect/Field;
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    .line 1588
    .end local v17    # "fields":[Ljava/lang/reflect/Field;
    goto/16 :goto_0

    .line 1521
    :cond_a
    move-object/from16 v15, p4

    .line 1590
    :goto_a
    return-void

    .line 1515
    .end local v14    # "curObjClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_b
    move-object/from16 v15, p4

    move/from16 v13, p6

    .line 1516
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFieldObjectByObjectType(Ljava/lang/Object;ILjava/lang/String;IIZ)[Ljava/lang/Object;
    .locals 8
    .param p0, "srcObj"    # Ljava/lang/Object;
    .param p1, "matchType"    # I
    .param p2, "fieldObjectType"    # Ljava/lang/String;
    .param p3, "maxSearchResultCount"    # I
    .param p4, "maxDepth"    # I
    .param p5, "skipWellKnownClass"    # Z

    .line 1598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    .local v4, "searchResult":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1604
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getFieldObjectByObjectType(Ljava/lang/Object;ILjava/lang/String;ILjava/util/ArrayList;IIZ)V

    .line 1606
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1601
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getFieldObjectByObjectType(Ljava/lang/Object;ILjava/lang/String;IZ)[Ljava/lang/Object;
    .locals 6
    .param p0, "srcObj"    # Ljava/lang/Object;
    .param p1, "matchType"    # I
    .param p2, "fieldObjectType"    # Ljava/lang/String;
    .param p3, "maxSearchResultCount"    # I
    .param p4, "skipWellKnownClass"    # Z

    .line 1594
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/content/smartclip/ReflectionUtils;->getFieldObjectByObjectType(Ljava/lang/Object;ILjava/lang/String;IIZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getIndentString(I)Ljava/lang/String;
    .locals 3
    .param p0, "depth"    # I

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .local v0, "indent":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 1327
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1328
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected static isPrimitiveDataType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "dataType"    # Ljava/lang/String;

    .line 1303
    const-string/jumbo v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1304
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1305
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1306
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1307
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1308
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1309
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1310
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 1303
    :goto_1
    return v1
.end method
