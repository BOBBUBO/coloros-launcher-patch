.class public final Lcom/oplus/systemui/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_PROFILE:Ljava/lang/Boolean;

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CORT_FLAG:Ljava/lang/Boolean;

.field public static final CP_DEBUG_REGION:I = 0x0

.field public static final CP_DEBUG_URL:I = 0x0

.field public static final DEBUG:Z = false

.field public static final ENABLE_PRIVACY_ANNOUNCEMENT:Ljava/lang/Boolean;

.field public static final FLAVOR:Ljava/lang/String; = "unisocOplusSignNormal"

.field public static final FLAVOR_brand:Ljava/lang/String; = "unisoc"

.field public static final FLAVOR_signature:Ljava/lang/String; = "oplusSignNormal"

.field public static final GLOBAL_TEST_URL:Ljava/lang/String; = ""

.field public static final LAUNCH_TEST:Ljava/lang/Boolean;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.systemui"

.field public static final SERVER_ENV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/systemui/BuildConfig;->BUILD_PROFILE:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/systemui/BuildConfig;->CORT_FLAG:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/systemui/BuildConfig;->ENABLE_PRIVACY_ANNOUNCEMENT:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/systemui/BuildConfig;->LAUNCH_TEST:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
