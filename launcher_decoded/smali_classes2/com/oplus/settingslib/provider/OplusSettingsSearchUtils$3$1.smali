.class Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3$1;->this$0:Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3;

    iput-object p2, p0, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3$1;->val$view:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
