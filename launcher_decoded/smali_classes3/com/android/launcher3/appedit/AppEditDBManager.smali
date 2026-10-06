.class public final Lcom/android/launcher3/appedit/AppEditDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppEditDBManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditDBManager;",
        "",
        "()V",
        "cacheInfo",
        "Landroid/util/LruCache;",
        "",
        "Lcom/android/launcher3/appedit/AppEditInfo;",
        "getCacheInfo",
        "()Landroid/util/LruCache;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

.field private static final TAG:Ljava/lang/String; = "AppEditDBManager"

.field private static mDbCount:I

.field private static mMaxId:I

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/appedit/AppEditDBManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheInfo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/appedit/AppEditInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/appedit/AppEditDBManager;->mDbCount:I

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/appedit/AppEditDBManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditDBManager;->cacheInfo:Landroid/util/LruCache;

    return-void
.end method

.method public static final synthetic access$getMDbCount$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/appedit/AppEditDBManager;->mDbCount:I

    return v0
.end method

.method public static final synthetic access$getMMaxId$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/appedit/AppEditDBManager;->mMaxId:I

    return v0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$setMDbCount$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/appedit/AppEditDBManager;->mDbCount:I

    return-void
.end method

.method public static final synthetic access$setMMaxId$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/appedit/AppEditDBManager;->mMaxId:I

    return-void
.end method

.method public static final dbDeleteTitle(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbDeleteTitle(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCacheInfo()Landroid/util/LruCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/appedit/AppEditInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditDBManager;->cacheInfo:Landroid/util/LruCache;

    return-object p0
.end method
