.class Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1$1;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->access$100(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Landroid/view/View;

    invoke-interface {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;->a()V

    return-void
.end method
