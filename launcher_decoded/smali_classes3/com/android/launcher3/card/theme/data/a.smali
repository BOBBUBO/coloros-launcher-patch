.class public final synthetic Lcom/android/launcher3/card/theme/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/launcher/Launcher;

.field public final synthetic d:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/a;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/data/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/card/theme/data/a;->c:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/card/theme/data/a;->d:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/theme/data/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/data/a;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/data/a;->c:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/a;->d:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    invoke-static {v1, v0, v2, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->a(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V

    return-void
.end method
