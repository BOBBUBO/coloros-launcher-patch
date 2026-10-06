.class public interface abstract Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/helper/SmartEngineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaunchCardListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "cardInfo",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onStartCardActivity",
        "(Landroid/content/Intent;[ILandroid/view/View;)V",
        "onStartIntentDirect",
        "(Landroid/content/Intent;)V",
        "",
        "intentList",
        "onStartActivityList",
        "(Ljava/util/List;[ILandroid/view/View;)V",
        "onStartActivityListDirect",
        "(Ljava/util/List;)V",
        "",
        "isSeedlingCard",
        "iSeedling",
        "onSeedStartActivity",
        "(Landroid/view/View;Ljava/util/List;ZLjava/lang/Object;)V",
        "",
        "",
        "extraMap",
        "onLauncherASCardStartActivity",
        "(Landroid/view/View;Landroid/content/Intent;Ljava/util/Map;)V",
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


# virtual methods
.method public abstract onLauncherASCardStartActivity(Landroid/view/View;Landroid/content/Intent;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSeedStartActivity(Landroid/view/View;Ljava/util/List;ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStartActivityList(Ljava/util/List;[ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;[I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStartActivityListDirect(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartCardActivity(Landroid/content/Intent;[ILandroid/view/View;)V
.end method

.method public abstract onStartIntentDirect(Landroid/content/Intent;)V
.end method
