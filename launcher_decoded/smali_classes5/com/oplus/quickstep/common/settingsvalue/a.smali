.class public final synthetic Lcom/oplus/quickstep/common/settingsvalue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/common/settingsvalue/a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/quickstep/common/settingsvalue/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/common/settingsvalue/a;->a:Landroid/content/Context;

    iget p0, p0, Lcom/oplus/quickstep/common/settingsvalue/a;->b:I

    invoke-static {p0, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->a(ILandroid/content/Context;)V

    return-void
.end method
