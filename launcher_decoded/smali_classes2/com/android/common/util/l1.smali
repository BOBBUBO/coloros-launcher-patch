.class public final synthetic Lcom/android/common/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/common/util/l1;->a:I

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget p0, p0, Lcom/android/common/util/l1;->a:I

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/SoundPlayerUtils;->a(ILandroid/media/SoundPool;II)V

    return-void
.end method
