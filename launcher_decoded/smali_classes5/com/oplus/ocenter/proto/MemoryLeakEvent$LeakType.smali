.class public final enum Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/MemoryLeakEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeakType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final enum ASHMEM_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final ASHMEM_LIMIT_VALUE:I = 0x5

.field public static final enum DALVIK_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final DALVIK_LIMIT_VALUE:I = 0x6

.field public static final enum GPU_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final GPU_LIMIT_VALUE:I = 0x4

.field public static final enum ION_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final ION_LIMIT_VALUE:I = 0x3

.field public static final enum KERNEL_KMALLOC_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final KERNEL_KMALLOC_LIMIT_VALUE:I = 0xa

.field public static final enum KERNEL_STACK_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final KERNEL_STACK_LIMIT_VALUE:I = 0x8

.field public static final enum KERNEL_SUNRECLAIM_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final KERNEL_SUNRECLAIM_LIMIT_VALUE:I = 0x9

.field public static final enum KERNEL_UNACCOUNT_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final KERNEL_UNACCOUNT_LIMIT_VALUE:I = 0xc

.field public static final enum KERNEL_VMALLOC_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final KERNEL_VMALLOC_LIMIT_VALUE:I = 0xb

.field public static final enum PSS_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final PSS_LIMIT_VALUE:I = 0x2

.field public static final enum RSS_TREND:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final RSS_TREND_VALUE:I = 0x1

.field private static final VALUES:[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final enum VSS32_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

.field public static final VSS32_LIMIT_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v1, "RSS_TREND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->RSS_TREND:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v1, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v2, "PSS_LIMIT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->PSS_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v2, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v3, "ION_LIMIT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->ION_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v3, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v4, "GPU_LIMIT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->GPU_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v4, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v5, "ASHMEM_LIMIT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->ASHMEM_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v5, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v6, "DALVIK_LIMIT"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->DALVIK_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v6, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v7, "VSS32_LIMIT"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->VSS32_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v7, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v8, "KERNEL_STACK_LIMIT"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_STACK_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v8, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v9, "KERNEL_SUNRECLAIM_LIMIT"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_SUNRECLAIM_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v9, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v10, "KERNEL_KMALLOC_LIMIT"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_KMALLOC_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v10, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v11, "KERNEL_VMALLOC_LIMIT"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_VMALLOC_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v11, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    const-string v12, "KERNEL_UNACCOUNT_LIMIT"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_UNACCOUNT_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    filled-new-array/range {v0 .. v11}, [Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->$VALUES:[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    new-instance v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType$1;

    invoke-direct {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType$1;-><init>()V

    sput-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->values()[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->VALUES:[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_UNACCOUNT_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_VMALLOC_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_KMALLOC_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_SUNRECLAIM_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->KERNEL_STACK_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->VSS32_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->DALVIK_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->ASHMEM_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->GPU_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->ION_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->PSS_LIMIT:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->RSS_TREND:Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->VALUES:[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->$VALUES:[Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    invoke-virtual {v0}, [Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$LeakType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method
