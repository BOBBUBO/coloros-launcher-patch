.class public final enum Lcom/oplus/ocenter/proto/Atom$PushedCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushedCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocenter/proto/Atom$PushedCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum GENERAL_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum MEMORY_LEAK_EVENT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_BARRIER_TIMEOUT_ATOM_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_CAMERA_AEDARK_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_CAMERA_EXCEPTION_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_CAMERA_FRAMESELETIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_CAMERA_REQTIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_CAMERA_SOFTIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_DETECTED_BLANK_SCREEN:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_GPU_FENCE_TIMEOUT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_LAYER_NUM_EXCEED:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_NO_BUFFER_COMMIT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_RENDERTHREAD_INFO:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_RENDER_THREAD_BLOCKED:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_SF_HANG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_SYSTEM_SERVER_HALF_WATCHDOG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_THEIA_EVENT_FRAMEWORK_BLOCK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum OPLUS_TRANSACTION_TIMEOUT_ATOM_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum PSENSOR_SCREEN_EVENT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum PUSHED_NOT_SET:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_FRAMEWORK_BLOCK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_GPU:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_HARD_LOCKUP:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_HUNGTASK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_LAUNCHER_ANR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_LCD:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_NO_FOCUS_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_OPLUS_SF_HANG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_PWK_LIGHT_UP_MONITOR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_PWK_SHUT_DOWN_MONITOR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_SOFT_LOCKUP:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_SYSTEMUI_ANR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_TRANSPARENT_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum THEIA_RESOLVER_UI_TIMEOUT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum WMS_NO_FOCUS_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum WMS_SURFACE_INVISIBLE:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum WMS_SURFACE_NOT_DRAWN:Lcom/oplus/ocenter/proto/Atom$PushedCase;

.field public static final enum WMS_TRANSPARENT_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v0, v1

    const v2, 0x18a88

    const-string v3, "GENERAL_FAULT"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/ocenter/proto/Atom$PushedCase;->GENERAL_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v2, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v1, v2

    const/4 v3, 0x1

    const v4, 0x18abb

    const-string v5, "WMS_SURFACE_NOT_DRAWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_SURFACE_NOT_DRAWN:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v3, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v2, v3

    const/4 v4, 0x2

    const v5, 0x18abc

    const-string v6, "WMS_SURFACE_INVISIBLE"

    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_SURFACE_INVISIBLE:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v4, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v3, v4

    const/4 v5, 0x3

    const v6, 0x18abd

    const-string v7, "WMS_TRANSPARENT_WINDOW"

    invoke-direct {v4, v7, v5, v6}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_TRANSPARENT_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v5, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v4, v5

    const/4 v6, 0x4

    const v7, 0x18abe

    const-string v8, "WMS_NO_FOCUS_WINDOW"

    invoke-direct {v5, v8, v6, v7}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_NO_FOCUS_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v6, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v5, v6

    const/4 v7, 0x5

    const v8, 0x18acf

    const-string v9, "MEMORY_LEAK_EVENT"

    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/ocenter/proto/Atom$PushedCase;->MEMORY_LEAK_EVENT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v7, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v6, v7

    const/4 v8, 0x6

    const v9, 0x18af2

    const-string v10, "OPLUS_NO_BUFFER_COMMIT"

    invoke-direct {v7, v10, v8, v9}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_NO_BUFFER_COMMIT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v8, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v7, v8

    const/4 v9, 0x7

    const v10, 0x18af3

    const-string v11, "OPLUS_LAYER_NUM_EXCEED"

    invoke-direct {v8, v11, v9, v10}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_LAYER_NUM_EXCEED:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v9, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v8, v9

    const/16 v10, 0x8

    const v11, 0x18af4

    const-string v12, "OPLUS_DETECTED_BLANK_SCREEN"

    invoke-direct {v9, v12, v10, v11}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_DETECTED_BLANK_SCREEN:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v10, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v9, v10

    const/16 v11, 0x9

    const v12, 0x18af5

    const-string v13, "OPLUS_SF_HANG"

    invoke-direct {v10, v13, v11, v12}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_SF_HANG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v11, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v10, v11

    const/16 v12, 0xa

    const v13, 0x18b1b

    const-string v14, "OPLUS_CAMERA_EXCEPTION_MSG"

    invoke-direct {v11, v14, v12, v13}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_EXCEPTION_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v12, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v11, v12

    const/16 v13, 0xb

    const v14, 0x18b1c

    const-string v15, "OPLUS_CAMERA_SOFTIMEOUT_MSG"

    invoke-direct {v12, v15, v13, v14}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_SOFTIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v13, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v12, v13

    const/16 v14, 0xc

    const v15, 0x18b1d

    move-object/from16 v38, v0

    const-string v0, "OPLUS_CAMERA_FRAMESELETIMEOUT_MSG"

    invoke-direct {v13, v0, v14, v15}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_FRAMESELETIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v13, v0

    const/16 v14, 0xd

    const v15, 0x18b1e

    move-object/from16 v39, v1

    const-string v1, "OPLUS_CAMERA_REQTIMEOUT_MSG"

    invoke-direct {v0, v1, v14, v15}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_REQTIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object v14, v0

    const/16 v1, 0xe

    const v15, 0x18b1f

    move-object/from16 v40, v2

    const-string v2, "OPLUS_CAMERA_AEDARK_MSG"

    invoke-direct {v0, v2, v1, v15}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_AEDARK_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    const/4 v1, 0x0

    move-object v15, v0

    const/16 v2, 0xf

    const v1, 0x18b3a

    move-object/from16 v41, v3

    const-string v3, "THEIA_RESOLVER_HUNGTASK"

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_HUNGTASK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const v2, 0x18b3b

    const-string v3, "THEIA_RESOLVER_SOFT_LOCKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_SOFT_LOCKUP:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const v2, 0x18b3c

    const-string v3, "THEIA_RESOLVER_HARD_LOCKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_HARD_LOCKUP:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const v2, 0x18b3d

    const-string v3, "THEIA_RESOLVER_LCD"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_LCD:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const v2, 0x18b3e

    const-string v3, "THEIA_RESOLVER_GPU"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_GPU:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const v2, 0x18b3f

    const-string v3, "THEIA_RESOLVER_PWK_LIGHT_UP_MONITOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_PWK_LIGHT_UP_MONITOR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const v2, 0x18b40

    const-string v3, "THEIA_RESOLVER_PWK_SHUT_DOWN_MONITOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_PWK_SHUT_DOWN_MONITOR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const v2, 0x18b41

    const-string v3, "THEIA_RESOLVER_UI_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_UI_TIMEOUT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const v2, 0x18b42

    const-string v3, "THEIA_RESOLVER_NO_FOCUS_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_NO_FOCUS_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const v2, 0x18b43

    const-string v3, "THEIA_RESOLVER_TRANSPARENT_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_TRANSPARENT_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const v2, 0x18b44

    const-string v3, "THEIA_RESOLVER_FRAMEWORK_BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_FRAMEWORK_BLOCK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const v2, 0x18b45

    const-string v3, "THEIA_RESOLVER_LAUNCHER_ANR"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_LAUNCHER_ANR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const v2, 0x18b46

    const-string v3, "THEIA_RESOLVER_SYSTEMUI_ANR"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_SYSTEMUI_ANR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const v2, 0x18b47

    const-string v3, "THEIA_RESOLVER_OPLUS_SF_HANG"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_OPLUS_SF_HANG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const v2, 0x18b6a

    const-string v3, "OPLUS_SYSTEM_SERVER_HALF_WATCHDOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_SYSTEM_SERVER_HALF_WATCHDOG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const v2, 0x18b6c

    const-string v3, "OPLUS_THEIA_EVENT_FRAMEWORK_BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_THEIA_EVENT_FRAMEWORK_BLOCK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const v2, 0x18ba6

    const-string v3, "OPLUS_RENDERTHREAD_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_RENDERTHREAD_INFO:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const v2, 0x18ba7

    const-string v3, "OPLUS_GPU_FENCE_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_GPU_FENCE_TIMEOUT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const v2, 0x18bb5

    const-string v3, "PSENSOR_SCREEN_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->PSENSOR_SCREEN_EVENT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const v2, 0x18bbf

    const-string v3, "OPLUS_RENDER_THREAD_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_RENDER_THREAD_BLOCKED:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const v2, 0x18bf1

    const-string v3, "OPLUS_BARRIER_TIMEOUT_ATOM_FAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_BARRIER_TIMEOUT_ATOM_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const v2, 0x18bf2

    const-string v3, "OPLUS_TRANSACTION_TIMEOUT_ATOM_FAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_TRANSACTION_TIMEOUT_ATOM_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    new-instance v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v37, v0

    const-string v1, "PUSHED_NOT_SET"

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocenter/proto/Atom$PushedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->PUSHED_NOT_SET:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    filled-new-array/range {v0 .. v37}, [Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->$VALUES:[Lcom/oplus/ocenter/proto/Atom$PushedCase;

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

    iput p3, p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/oplus/ocenter/proto/Atom$PushedCase;
    .locals 0

    if-eqz p0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_TRANSACTION_TIMEOUT_ATOM_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_BARRIER_TIMEOUT_ATOM_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_GPU_FENCE_TIMEOUT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_RENDERTHREAD_INFO:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_OPLUS_SF_HANG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_SYSTEMUI_ANR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_LAUNCHER_ANR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_FRAMEWORK_BLOCK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_TRANSPARENT_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_NO_FOCUS_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_UI_TIMEOUT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_PWK_SHUT_DOWN_MONITOR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_PWK_LIGHT_UP_MONITOR:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_GPU:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_LCD:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_HARD_LOCKUP:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_SOFT_LOCKUP:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->THEIA_RESOLVER_HUNGTASK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_AEDARK_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_REQTIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_FRAMESELETIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_SOFTIMEOUT_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_CAMERA_EXCEPTION_MSG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_SF_HANG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_DETECTED_BLANK_SCREEN:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_LAYER_NUM_EXCEED:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_NO_BUFFER_COMMIT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_NO_FOCUS_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_TRANSPARENT_WINDOW:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_SURFACE_INVISIBLE:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->WMS_SURFACE_NOT_DRAWN:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_RENDER_THREAD_BLOCKED:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->PSENSOR_SCREEN_EVENT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_THEIA_EVENT_FRAMEWORK_BLOCK:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->OPLUS_SYSTEM_SERVER_HALF_WATCHDOG:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->MEMORY_LEAK_EVENT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->GENERAL_FAULT:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    :cond_0
    :sswitch_6
    sget-object p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->PUSHED_NOT_SET:Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x18a88 -> :sswitch_5
        0x18acf -> :sswitch_4
        0x18b6a -> :sswitch_3
        0x18b6c -> :sswitch_2
        0x18bb5 -> :sswitch_1
        0x18bbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x18abb
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18af2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18b1b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18b3a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18ba6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x18bf1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/oplus/ocenter/proto/Atom$PushedCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/oplus/ocenter/proto/Atom$PushedCase;->forNumber(I)Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocenter/proto/Atom$PushedCase;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocenter/proto/Atom$PushedCase;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->$VALUES:[Lcom/oplus/ocenter/proto/Atom$PushedCase;

    invoke-virtual {v0}, [Lcom/oplus/ocenter/proto/Atom$PushedCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocenter/proto/Atom$PushedCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$PushedCase;->value:I

    return p0
.end method
