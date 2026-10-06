.class public final Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Z
    .locals 6

    if-eqz p0, :cond_6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v3, Landroid/os/PersistableBundle;

    if-nez v4, :cond_5

    instance-of v4, v3, Landroid/util/Size;

    if-nez v4, :cond_5

    instance-of v4, v3, Landroid/util/SizeF;

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/util/Map;

    if-nez v4, :cond_5

    instance-of v4, v3, Landroid/os/Parcelable;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Short;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Float;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/util/List;

    if-nez v4, :cond_5

    instance-of v4, v3, Landroid/util/SparseArray;

    if-nez v4, :cond_5

    instance-of v4, v3, [Z

    if-nez v4, :cond_5

    instance-of v4, v3, [B

    if-nez v4, :cond_5

    instance-of v4, v3, [Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    instance-of v4, v3, Landroid/os/IBinder;

    if-nez v4, :cond_5

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_5

    instance-of v4, v3, [I

    if-nez v4, :cond_5

    instance-of v4, v3, [J

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Byte;

    if-nez v4, :cond_5

    instance-of v4, v3, [D

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v3, Ljava/io/Serializable;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs b(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lt2/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "targetClass"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    const-string/jumbo v6, "targetIdentify"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const-string/jumbo v4, "methodId"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    move v7, v6

    :goto_0
    array-length v8, p3

    if-ge v6, v8, :cond_2

    aget-object v8, p3, v6

    instance-of v8, v8, Landroid/os/IBinder;

    if-eqz v8, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "args_i_binder"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, p3, v6

    check-cast v9, Landroid/os/IBinder;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, p3, v6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    const-string v5, "args"

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string/jumbo p0, "targetIdentifyV2"

    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-virtual {v5, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "paramsCount"

    if-eqz p3, :cond_26

    array-length p1, p3

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move p0, v3

    :goto_2
    array-length p1, p3

    if-ge p0, p1, :cond_27

    aget-object p1, p3, p0

    const-string/jumbo p2, "params"

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Landroid/os/IBinder;

    if-eqz v1, :cond_7

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, p1, [Z

    if-eqz v1, :cond_9

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [Z

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_a

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_3

    :cond_a
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [B

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_c

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_3

    :cond_c
    instance-of v1, p1, [C

    if-eqz v1, :cond_d

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [C

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_3

    :cond_d
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    instance-of v1, p1, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_10
    aget-object p1, p3, p0

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_11

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    :cond_11
    instance-of v1, p1, [D

    if-eqz v1, :cond_12

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [D

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_3

    :cond_12
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_13

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_3

    :cond_13
    instance-of v1, p1, [F

    if-eqz v1, :cond_14

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [F

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, p1, [I

    if-eqz v1, :cond_16

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [I

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_17

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_17
    aget-object p1, p3, p0

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_18
    instance-of v1, p1, [J

    if-eqz v1, :cond_19

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [J

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_3

    :cond_19
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1a

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, p1, [S

    if-eqz v1, :cond_1b

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [S

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_3

    :cond_1b
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1e

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_1e
    aget-object p1, p3, p0

    instance-of v1, p1, Landroid/util/Size;

    if-eqz v1, :cond_1f

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Landroid/util/Size;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v1, p1, Landroid/util/SizeF;

    if-eqz v1, :cond_20

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Landroid/util/SizeF;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    goto/16 :goto_3

    :cond_20
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_21

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_21
    instance-of v1, p1, [Landroid/os/Parcelable;

    if-eqz v1, :cond_22

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_22
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_23

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_23
    aget-object p1, p3, p0

    instance-of v1, p1, Landroid/util/SparseArray;

    if-eqz v1, :cond_24

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_24

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_3

    :cond_24
    aget-object p1, p3, p0

    instance-of p1, p1, Ljava/io/Serializable;

    if-eqz p1, :cond_25

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, p0

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Encode error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p3, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeParams"

    invoke-static {p2, p1}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v5, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v5
.end method

.method public static c(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "resultCode"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "resultMsg"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
