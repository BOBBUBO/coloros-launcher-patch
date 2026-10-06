.class public final Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;",
        "",
        "()V",
        "getFolderAnimParams",
        "Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;",
        "isSuperLight",
        "",
        "isBigFolder",
        "isOpening",
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
.field public static final INSTANCE:Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;

    invoke-direct {v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;->INSTANCE:Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFolderAnimParams(ZZZ)Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams;

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams;-><init>(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/android/launcher3/anim/light/animparams/LightBigFolderAnimParams;

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/light/animparams/LightBigFolderAnimParams;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams;

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams;-><init>(Z)V

    :goto_0
    return-object p0
.end method
